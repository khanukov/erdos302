import Erdos302.Generated.PackingCertificateNat207VertexData10
import Erdos302.Generated.PackingConfigurationLinkCatalogue113
import Erdos302.Generated.PackingConfigurationLinkCatalogue115
import Erdos302.Generated.PackingConfigurationLinkCatalogue116

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup40 :
    packingCertificateNat207VertexGroup40.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup40, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2768_78fdce9f8d35, packingConfigurationLink_2799_de33cf313ca0, packingConfigurationLink_2801_c6317b82594b, packingConfigurationLink_2823_dc03c2aad095, packingConfigurationLink_2824_aa07ca2e7fe2]

end Erdos302.Generated
