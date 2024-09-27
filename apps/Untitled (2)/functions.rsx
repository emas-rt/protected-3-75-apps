<GlobalFunctions>
  <GraphQLQuery
    id="query1"
    allowedGroupIds={[6, 1]}
    allowedGroups={["groupB", "admin"]}
    body={include("./lib/query1.gql", "string")}
    resourceName="GraphQL-WithoutResource"
    resourceTypeOverride=""
  />
</GlobalFunctions>
