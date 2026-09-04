import Erdos302.Generated.PackingCertificateNat23VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat23_linkGroup4 :
    packingCertificateNat23VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat23VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_69_ba5985e28fb3, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_81_1c217a535dfb, packingConfigurationLink_87_f1fa0fc3b75b, packingConfigurationLink_91_8759b91f9288]

end Erdos302.Generated
