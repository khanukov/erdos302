import Erdos302.Generated.PackingCertificateNat223VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue100
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat223_linkGroup38 :
    packingCertificateNat223VertexGroup38.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat223VertexGroup38, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2425_ef213a9d6005, packingConfigurationLink_2430_8924daefec9f, packingConfigurationLink_2436_20f243c2bc8d, packingConfigurationLink_2442_dd936bd65265, packingConfigurationLink_2455_61cee64a2335]

end Erdos302.Generated
