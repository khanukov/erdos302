import Erdos302.Generated.PackingCertificateNat190VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue284
import Erdos302.Generated.PackingConfigurationLinkCatalogue286
import Erdos302.Generated.PackingConfigurationLinkCatalogue287

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat190_linkGroup66 :
    packingCertificateNat190VertexGroup66.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat190VertexGroup66, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7020_2638d8f166b9, packingConfigurationLink_7069_26fed56d2dbc, packingConfigurationLink_7095_450ce5467ddc, packingConfigurationLink_7096_200e73ba61fa, packingConfigurationLink_7099_04e8038e5f21]

end Erdos302.Generated
