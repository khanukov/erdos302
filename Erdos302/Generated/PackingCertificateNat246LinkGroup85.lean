import Erdos302.Generated.PackingCertificateNat246VertexData21
import Erdos302.Generated.PackingConfigurationLinkCatalogue355
import Erdos302.Generated.PackingConfigurationLinkCatalogue356
import Erdos302.Generated.PackingConfigurationLinkCatalogue357
import Erdos302.Generated.PackingConfigurationLinkCatalogue359
import Erdos302.Generated.PackingConfigurationLinkCatalogue360

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup85 :
    packingCertificateNat246VertexGroup85.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup85, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8829_779a32ab6c5c, packingConfigurationLink_8849_21c274e90077, packingConfigurationLink_8878_593f1c208d32, packingConfigurationLink_8903_5994871f0ae1, packingConfigurationLink_8925_73996a7e7d71]

end Erdos302.Generated
