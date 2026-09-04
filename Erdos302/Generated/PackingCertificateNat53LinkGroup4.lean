import Erdos302.Generated.PackingCertificateNat53VertexData1
import Erdos302.Generated.PackingConfigurationLinkCatalogue3

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat53_linkGroup4 :
    packingCertificateNat53VertexGroup4.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat53VertexGroup4, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_69_ba5985e28fb3, packingConfigurationLink_73_c86517bef998, packingConfigurationLink_76_b0e6dad939cd, packingConfigurationLink_77_8d760716d7a6, packingConfigurationLink_82_3a41ed97697e]

end Erdos302.Generated
