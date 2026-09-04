import Erdos302.Generated.PackingCertificateNat161VertexData8
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat161_linkGroup32 :
    packingCertificateNat161VertexGroup32.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat161VertexGroup32, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2041_6ebf8f458037, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2049_2f135ddd5832, packingConfigurationLink_2071_5a53ad679510, packingConfigurationLink_2077_a9154c870119]

end Erdos302.Generated
