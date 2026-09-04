import Erdos302.Generated.PackingCertificateNat61VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3
import Erdos302.Generated.PackingConfigurationLinkCatalogue4

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat61_linkGroup4 :
    packingCertificateNat61VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat61VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_69_ba5985e28fb3, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_82_3a41ed97697e, packingConfigurationLink_88_51883b865f5a, packingConfigurationLink_91_8759b91f9288]

end Erdos302.Generated
