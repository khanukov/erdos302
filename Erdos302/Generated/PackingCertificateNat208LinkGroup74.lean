import Erdos302.Generated.PackingCertificateNat208VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue291
import Erdos302.Generated.PackingConfigurationLinkCatalogue292

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat208_linkGroup74 :
    packingCertificateNat208VertexGroup74.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat208VertexGroup74, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7069_26fed56d2dbc, packingConfigurationLink_7079_dba19dcb7616, packingConfigurationLink_7081_08b354f92747, packingConfigurationLink_7220_0fbb2f11e39c, packingConfigurationLink_7251_05bdefcd28d4]

end Erdos302.Generated
