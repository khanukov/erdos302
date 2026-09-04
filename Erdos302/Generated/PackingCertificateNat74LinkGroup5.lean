import Erdos302.Generated.PackingCertificateNat74VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat74_linkGroup5 :
    packingCertificateNat74VertexGroup5.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat74VertexGroup5, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_113_e399f3d51562, packingConfigurationLink_119_cf201ac526c5, packingConfigurationLink_121_98b28459bc30, packingConfigurationLink_122_6b6f82bfd100]

end Erdos302.Generated
