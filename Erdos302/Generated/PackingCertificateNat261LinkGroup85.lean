import Erdos302.Generated.PackingCertificateNat261VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue406
import Erdos302.Generated.PackingConfigurationLinkCatalogue408
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue412
import Erdos302.Generated.PackingConfigurationLinkCatalogue413

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup85 :
    packingCertificateNat261VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10149_bbdfef3214db, packingConfigurationLink_10199_ed9da6fc39dd, packingConfigurationLink_10239_27c67886e26c, packingConfigurationLink_10303_93a3a06dbc2e, packingConfigurationLink_10313_393827ae706a]

end Erdos302.Generated
