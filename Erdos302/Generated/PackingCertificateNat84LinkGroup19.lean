import Erdos302.Generated.PackingCertificateNat84VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat84_linkGroup19 :
    packingCertificateNat84VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat84VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_756_7f30d9fdf8b1, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_772_29fc6a42b5ee, packingConfigurationLink_773_5580bb220f8e, packingConfigurationLink_780_a2c7f6d192a4]

end Erdos302.Generated
