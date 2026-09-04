import Erdos302.Generated.PackingCertificateNat258VertexData24
import Erdos302.Generated.PackingConfigurationLinkCatalogue409
import Erdos302.Generated.PackingConfigurationLinkCatalogue410
import Erdos302.Generated.PackingConfigurationLinkCatalogue413
import Erdos302.Generated.PackingConfigurationLinkCatalogue415
import Erdos302.Generated.PackingConfigurationLinkCatalogue416

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat258_linkGroup96 :
    packingCertificateNat258VertexGroup96.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat258VertexGroup96, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_10226_eb3f56858d4b, packingConfigurationLink_10238_dac29ae60add, packingConfigurationLink_10331_281f71279ddf, packingConfigurationLink_10378_93f6bc4e6b0a, packingConfigurationLink_10415_f89c5688eb6d]

end Erdos302.Generated
