import Erdos302.Generated.PackingCertificateNat248VertexData3
import Erdos302.Generated.PackingConfigurationLinkCatalogue28
import Erdos302.Generated.PackingConfigurationLinkCatalogue29

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat248_linkGroup14 :
    packingCertificateNat248VertexGroup14.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat248VertexGroup14, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_617_0b8944f88089, packingConfigurationLink_622_ce9d6b9a083e, packingConfigurationLink_627_6f8895bcd922, packingConfigurationLink_642_f75ca7be8a96, packingConfigurationLink_643_b13d6fd1968b]

end Erdos302.Generated
