import Erdos302.Generated.PackingCertificateNat205VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat205_linkGroup79 :
    packingCertificateNat205VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat205VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7959_06680888e302, packingConfigurationLink_7962_8da0403b8e74, packingConfigurationLink_7974_5890c0052227, packingConfigurationLink_7981_16e9f7a668a1, packingConfigurationLink_7983_3134f76b3a07]

end Erdos302.Generated
