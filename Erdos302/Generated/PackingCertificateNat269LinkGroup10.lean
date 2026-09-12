import Erdos302.Generated.PackingCertificateNat269VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup10 :
    packingCertificateNat269VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_444_795c056c60d9, packingConfigurationLink_448_fa9ab02e9dbd, packingConfigurationLink_454_11b83cea1ca5, packingConfigurationLink_459_8f8638aca797]

end Erdos302.Generated
