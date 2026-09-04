import Erdos302.Generated.PackingCertificateNat217VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue27
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat217_linkGroup15 :
    packingCertificateNat217VertexGroup15.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat217VertexGroup15, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_588_b45e3d6948bb, packingConfigurationLink_604_7cd44788f6cd, packingConfigurationLink_606_e593058a039f, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_643_b13d6fd1968b]

end Erdos302.Generated
