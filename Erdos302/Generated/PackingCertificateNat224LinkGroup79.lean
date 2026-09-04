import Erdos302.Generated.PackingCertificateNat224VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue310
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue313
import Erdos302.Generated.PackingConfigurationLinkCatalogue314
import Erdos302.Generated.PackingConfigurationLinkCatalogue315

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup79 :
    packingCertificateNat224VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7712_fa447db5e26c, packingConfigurationLink_7757_8d6b3123b1d7, packingConfigurationLink_7773_14e4f236a528, packingConfigurationLink_7836_798640f2c2f2, packingConfigurationLink_7848_56aa1d281e0f]

end Erdos302.Generated
