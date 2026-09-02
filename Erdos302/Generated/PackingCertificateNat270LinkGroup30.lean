import Erdos302.Generated.PackingCertificateNat270VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue9

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup30 :
    packingCertificateNat270VertexGroup30.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup30, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2241_79865865906c, packingConfigurationLink_2246_bcb3c6c8e349, packingConfigurationLink_2250_f08259489d54, packingConfigurationLink_2252_805f8bfd1ded, packingConfigurationLink_2274_35c8d5884271]

end Erdos302.Generated
