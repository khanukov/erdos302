import Erdos302.Generated.PackingCertificateNat214VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue186
import Erdos302.Generated.PackingConfigurationLinkCatalogue187
import Erdos302.Generated.PackingConfigurationLinkCatalogue188
import Erdos302.Generated.PackingConfigurationLinkCatalogue189

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup59 :
    packingCertificateNat214VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4555_88e56f7884b6, packingConfigurationLink_4566_474d74601cb1, packingConfigurationLink_4586_fdf07ecf3139, packingConfigurationLink_4601_33ebc25f90c3, packingConfigurationLink_4603_c06b7e94f9b4]

end Erdos302.Generated
