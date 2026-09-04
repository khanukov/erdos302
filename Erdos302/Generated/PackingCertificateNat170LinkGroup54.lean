import Erdos302.Generated.PackingCertificateNat170VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue172
import Erdos302.Generated.PackingConfigurationLinkCatalogue173

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat170_linkGroup54 :
    packingCertificateNat170VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat170VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4217_330533ef0c24, packingConfigurationLink_4223_3aad2ddad9fe, packingConfigurationLink_4224_2a15abfdf6e9, packingConfigurationLink_4243_3d7adf9b1581, packingConfigurationLink_4244_aa41e312c43c]

end Erdos302.Generated
