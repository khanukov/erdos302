import Erdos302.Generated.PackingCertificateNat89VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue34
import Erdos302.Generated.PackingConfigurationLinkCatalogue35

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat89_linkGroup17 :
    packingCertificateNat89VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat89VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_756_7f30d9fdf8b1, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_765_709d65e724a1, packingConfigurationLink_771_17676972aec3, packingConfigurationLink_772_29fc6a42b5ee]

end Erdos302.Generated
