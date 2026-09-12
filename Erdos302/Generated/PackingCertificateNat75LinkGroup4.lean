import Erdos302.Generated.PackingCertificateNat75VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue4
import Erdos302.Generated.PackingConfigurationLinkCatalogue5
import Erdos302.Generated.PackingConfigurationLinkCatalogue6

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat75_linkGroup4 :
    packingCertificateNat75VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat75VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_87_f1fa0fc3b75b, packingConfigurationLink_98_d7fe5aa43172, packingConfigurationLink_112_e194cd6fefd2, packingConfigurationLink_119_cf201ac526c5, packingConfigurationLink_121_98b28459bc30]

end Erdos302.Generated
