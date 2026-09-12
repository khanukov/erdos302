import Erdos302.Generated.PackingCertificateNat252VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue417
import Erdos302.Generated.PackingConfigurationLinkCatalogue418
import Erdos302.Generated.PackingConfigurationLinkCatalogue420
import Erdos302.Generated.PackingConfigurationLinkCatalogue422
import Erdos302.Generated.PackingConfigurationLinkCatalogue426

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat252_linkGroup84 :
    packingCertificateNat252VertexGroup84.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat252VertexGroup84, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10448_1ef59a5871f5, packingConfigurationLink_10461_4d68fbf174f2, packingConfigurationLink_10513_68812bf10831, packingConfigurationLink_10588_900683e49e5e, packingConfigurationLink_10691_7784cf7f938f]

end Erdos302.Generated
