import Erdos302.Generated.PackingCertificateNat230VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue317
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat230_linkGroup84 :
    packingCertificateNat230VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat230VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7921_b18ee166ceac, packingConfigurationLink_7947_ad32deefdd73, packingConfigurationLink_7956_fb609b0df6dc, packingConfigurationLink_7960_532231fcc1c3, packingConfigurationLink_7983_3134f76b3a07]

end Erdos302.Generated
