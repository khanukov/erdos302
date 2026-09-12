import Erdos302.Generated.PackingCertificateNat269VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue340
import Erdos302.Generated.PackingConfigurationLinkCatalogue341
import Erdos302.Generated.PackingConfigurationLinkCatalogue343
import Erdos302.Generated.PackingConfigurationLinkCatalogue345
import Erdos302.Generated.PackingConfigurationLinkCatalogue346

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat269_linkGroup80 :
    packingCertificateNat269VertexGroup80.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat269VertexGroup80, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8439_caabc9badcbf, packingConfigurationLink_8484_82304ce8f79e, packingConfigurationLink_8532_695d654e6e92, packingConfigurationLink_8567_568d4f0fcd36, packingConfigurationLink_8580_5c6d1aa8c149]

end Erdos302.Generated
