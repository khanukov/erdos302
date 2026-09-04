import Erdos302.Generated.PackingCertificateNat255VertexData14
import Erdos302.Generated.PackingConfigurationLinkCatalogue213
import Erdos302.Generated.PackingConfigurationLinkCatalogue214
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat255_linkGroup59 :
    packingCertificateNat255VertexGroup59.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat255VertexGroup59, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5213_42ab5e0f0080, packingConfigurationLink_5230_6bde374e1b8c, packingConfigurationLink_5259_c56622eecb43, packingConfigurationLink_5282_2b8326919bbb, packingConfigurationLink_5286_425d6abfc546]

end Erdos302.Generated
