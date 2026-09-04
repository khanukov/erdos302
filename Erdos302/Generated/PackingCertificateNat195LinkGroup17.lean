import Erdos302.Generated.PackingCertificateNat195VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat195_linkGroup17 :
    packingCertificateNat195VertexGroup17.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat195VertexGroup17, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_730_6d4329237481, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_784_0533c7b69a04, packingConfigurationLink_788_74f97f37f7ad, packingConfigurationLink_807_83f79004ac57]

end Erdos302.Generated
