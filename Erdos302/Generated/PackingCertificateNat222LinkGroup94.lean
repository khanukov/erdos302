import Erdos302.Generated.PackingCertificateNat222VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue352
import Erdos302.Generated.PackingConfigurationLinkCatalogue354
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue356

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat222_linkGroup94 :
    packingCertificateNat222VertexGroup94.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat222VertexGroup94, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8721_c52d78cdfcad, packingConfigurationLink_8765_6e33899b0498, packingConfigurationLink_8821_d818843de9d9, packingConfigurationLink_8837_1b7029d4bfef, packingConfigurationLink_8839_38cc76f22ad8]

end Erdos302.Generated
