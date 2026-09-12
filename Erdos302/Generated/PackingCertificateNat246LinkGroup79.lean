import Erdos302.Generated.PackingCertificateNat246VertexData19
import Erdos302.Generated.PackingConfigurationLinkCatalogue319
import Erdos302.Generated.PackingConfigurationLinkCatalogue320
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue322

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat246_linkGroup79 :
    packingCertificateNat246VertexGroup79.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat246VertexGroup79, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_7951_bb2f77f642ff, packingConfigurationLink_7960_532231fcc1c3, packingConfigurationLink_7971_2b3305d7e1d9, packingConfigurationLink_7993_8ee303e55013, packingConfigurationLink_8013_ae2f3f0e3884]

end Erdos302.Generated
