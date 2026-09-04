import Erdos302.Generated.PackingCertificateNat77VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat77_linkGroup21 :
    packingCertificateNat77VertexGroup21.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat77VertexGroup21, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_753_c72ec3794a7d, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_771_17676972aec3, packingConfigurationLink_790_1b7f9ea112ba, packingConfigurationLink_792_c057c9aa2f96]

end Erdos302.Generated
