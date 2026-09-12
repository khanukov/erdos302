import Erdos302.Generated.PackingCertificateNat204VertexData16
import Erdos302.Generated.PackingConfigurationLinkCatalogue232
import Erdos302.Generated.PackingConfigurationLinkCatalogue233
import Erdos302.Generated.PackingConfigurationLinkCatalogue235
import Erdos302.Generated.PackingConfigurationLinkCatalogue236

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat204_linkGroup64 :
    packingCertificateNat204VertexGroup64.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat204VertexGroup64, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5679_e477d1b4dfab, packingConfigurationLink_5719_5b839cbf147c, packingConfigurationLink_5744_252fd98528a0, packingConfigurationLink_5760_bc1915216b19, packingConfigurationLink_5765_a676bae8e588]

end Erdos302.Generated
