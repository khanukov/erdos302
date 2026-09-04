import Erdos302.Generated.PackingCertificateNat236VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue204
import Erdos302.Generated.PackingConfigurationLinkCatalogue207
import Erdos302.Generated.PackingConfigurationLinkCatalogue210

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat236_linkGroup49 :
    packingCertificateNat236VertexGroup49.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat236VertexGroup49, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_4966_69d2097db241, packingConfigurationLink_5027_04c7c44c6b58, packingConfigurationLink_5031_a23cdb39dfff, packingConfigurationLink_5051_2ea8cc488252, packingConfigurationLink_5101_9f82edb8d3aa]

end Erdos302.Generated
