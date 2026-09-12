import Erdos302.Generated.PackingCertificateNat94VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue70
import Erdos302.Generated.PackingConfigurationLinkCatalogue71
import Erdos302.Generated.PackingConfigurationLinkCatalogue73

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat94_linkGroup31 :
    packingCertificateNat94VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat94VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1614_f8ed27de4bd5, packingConfigurationLink_1641_6e9cb1740b3f, packingConfigurationLink_1643_87c474b8165f, packingConfigurationLink_1683_769740a8d452, packingConfigurationLink_1684_917945cdb924]

end Erdos302.Generated
