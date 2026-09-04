import Erdos302.Generated.PackingCertificateNat259VertexData26
import Erdos302.Generated.PackingConfigurationLinkCatalogue466
import Erdos302.Generated.PackingConfigurationLinkCatalogue467
import Erdos302.Generated.PackingConfigurationLinkCatalogue468

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat259_linkGroup104 :
    packingCertificateNat259VertexGroup104.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat259VertexGroup104, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_12079_783e22c8bbe9, packingConfigurationLink_12080_5261464f8858, packingConfigurationLink_12108_783ae9110524, packingConfigurationLink_12149_7e4b3c43d130, packingConfigurationLink_12203_dc0f33673175]

end Erdos302.Generated
