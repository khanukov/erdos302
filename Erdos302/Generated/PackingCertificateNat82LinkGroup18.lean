import Erdos302.Generated.PackingCertificateNat82VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat82_linkGroup18 :
    packingCertificateNat82VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat82VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_763_b6806e3a44b6, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_771_17676972aec3, packingConfigurationLink_780_a2c7f6d192a4, packingConfigurationLink_792_c057c9aa2f96]

end Erdos302.Generated
