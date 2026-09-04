import Erdos302.Generated.PackingCertificateNat199VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat199_linkGroup28 :
    packingCertificateNat199VertexGroup28.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat199VertexGroup28, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1635_a719cc375d27, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1643_87c474b8165f, packingConfigurationLink_1682_1f5f48d7fc22, packingConfigurationLink_1684_917945cdb924]

end Erdos302.Generated
