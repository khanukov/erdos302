import Erdos302.Generated.PackingCertificateNat270VertexData13
import Erdos302.Generated.PackingConfigurationLinkCatalogue215
import Erdos302.Generated.PackingConfigurationLinkCatalogue216

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat270_linkGroup54 :
    packingCertificateNat270VertexGroup54.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat270VertexGroup54, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_5256_65ef29cf7799, packingConfigurationLink_5262_e4cd240ae14b, packingConfigurationLink_5264_e3591c7a3bba, packingConfigurationLink_5276_458ae7e3d1b9, packingConfigurationLink_5285_f2d3cf15cd04]

end Erdos302.Generated
