import Erdos302.Generated.PackingCertificateNat59VertexData0
import Erdos302.Generated.PackingConfigurationLinkCatalogue2

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat59_linkGroup2 :
    packingCertificateNat59VertexGroup2.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat59VertexGroup2, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_48_e58630355d7e, packingConfigurationLink_49_7089348c23cb, packingConfigurationLink_54_4626c5afaf8d, packingConfigurationLink_55_6e38ec3a4224, packingConfigurationLink_59_c8b1212eb80f]

end Erdos302.Generated
