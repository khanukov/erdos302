import Erdos302.Generated.PackingCertificateNat263VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue223
import Erdos302.Generated.PackingConfigurationLinkCatalogue224
import Erdos302.Generated.PackingConfigurationLinkCatalogue225
import Erdos302.Generated.PackingConfigurationLinkCatalogue226

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat263_linkGroup58 :
    packingCertificateNat263VertexGroup58.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat263VertexGroup58, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5463_883be49dfad1, packingConfigurationLink_5482_ffdaba7ab1eb, packingConfigurationLink_5485_97eef1a68ce4, packingConfigurationLink_5503_dfeec9c085cb, packingConfigurationLink_5520_275f5e4386b7]

end Erdos302.Generated
