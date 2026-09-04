import Erdos302.Generated.PackingCertificateNat210VertexData20
import Erdos302.Generated.PackingConfigurationLinkCatalogue321
import Erdos302.Generated.PackingConfigurationLinkCatalogue323
import Erdos302.Generated.PackingConfigurationLinkCatalogue325
import Erdos302.Generated.PackingConfigurationLinkCatalogue326
import Erdos302.Generated.PackingConfigurationLinkCatalogue327

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat210_linkGroup82 :
    packingCertificateNat210VertexGroup82.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat210VertexGroup82, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_8007_e62acbf1b353, packingConfigurationLink_8034_a42de39be493, packingConfigurationLink_8111_1643141bdafb, packingConfigurationLink_8130_ebafbbc2db75, packingConfigurationLink_8152_74d6e2e44c39]

end Erdos302.Generated
