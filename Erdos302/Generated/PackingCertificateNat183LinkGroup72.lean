import Erdos302.Generated.PackingCertificateNat183VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue312
import Erdos302.Generated.PackingConfigurationLinkCatalogue318
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat183_linkGroup72 :
    packingCertificateNat183VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat183VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7754_af63d1e55a2a, packingConfigurationLink_7932_83af0351bc08, packingConfigurationLink_7933_755bcb7238f7, packingConfigurationLink_7955_635e7f160f1a, packingConfigurationLink_7974_5890c0052227]

end Erdos302.Generated
