import Erdos302.Generated.PackingCertificateNat221VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue87
import Erdos302.Generated.PackingConfigurationLinkCatalogue88
import Erdos302.Generated.PackingConfigurationLinkCatalogue89

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat221_linkGroup39 :
    packingCertificateNat221VertexGroup39.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat221VertexGroup39, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2042_f95dc928cf79, packingConfigurationLink_2063_0547f32d8580, packingConfigurationLink_2071_5a53ad679510, packingConfigurationLink_2076_fa8d6836db7f, packingConfigurationLink_2082_033faff7a640]

end Erdos302.Generated
