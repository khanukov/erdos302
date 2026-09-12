import Erdos302.Generated.PackingCertificateNat91VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat91_linkGroup4 :
    packingCertificateNat91VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat91VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_77_8d760716d7a6, packingConfigurationLink_81_1c217a535dfb, packingConfigurationLink_87_f1fa0fc3b75b, packingConfigurationLink_91_8759b91f9288, packingConfigurationLink_98_d7fe5aa43172]

end Erdos302.Generated
