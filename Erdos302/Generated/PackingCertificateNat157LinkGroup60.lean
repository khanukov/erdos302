import Erdos302.Generated.PackingCertificateNat157VertexData15
import Erdos302.Generated.PackingConfigurationLinkCatalogue192
import Erdos302.Generated.PackingConfigurationLinkCatalogue193
import Erdos302.Generated.PackingConfigurationLinkCatalogue194
import Erdos302.Generated.PackingConfigurationLinkCatalogue195

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat157_linkGroup60 :
    packingCertificateNat157VertexGroup60.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat157VertexGroup60, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4715_acedadeba569, packingConfigurationLink_4732_310ddb7ed8f7, packingConfigurationLink_4733_a70ffcd6ac09, packingConfigurationLink_4754_22021a5f0eff, packingConfigurationLink_4772_772e4adf1fdf]

end Erdos302.Generated
