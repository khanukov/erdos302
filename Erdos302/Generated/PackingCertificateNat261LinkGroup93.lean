import Erdos302.Generated.PackingCertificateNat261VertexData23
import Erdos302.Generated.PackingConfigurationLinkCatalogue458
import Erdos302.Generated.PackingConfigurationLinkCatalogue462
import Erdos302.Generated.PackingConfigurationLinkCatalogue463

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat261_linkGroup93 :
    packingCertificateNat261VertexGroup93.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat261VertexGroup93, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_11723_3d109e609807, packingConfigurationLink_11725_aae5e43bb376, packingConfigurationLink_11918_17c90c29b8dd, packingConfigurationLink_11935_a744f16a6a54, packingConfigurationLink_11941_a333f9d55332]

end Erdos302.Generated
