import Erdos302.Generated.PackingCertificateNat270VertexData17
import Erdos302.Generated.PackingConfigurationLinkCatalogue21

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup68 :
    packingCertificateNat270VertexGroup68.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup68, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6999_f756fde0d3ce, packingConfigurationLink_7013_d17869396926, packingConfigurationLink_7030_1ef9568ff9f8, packingConfigurationLink_7034_80e5db2538cf, packingConfigurationLink_7113_84970c8ea805]

end Erdos302.Generated
