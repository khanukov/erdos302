import Erdos302.Generated.PackingCertificateNat160VertexData12
import Erdos302.Generated.PackingConfigurationLinkCatalogue142
import Erdos302.Generated.PackingConfigurationLinkCatalogue143
import Erdos302.Generated.PackingConfigurationLinkCatalogue144
import Erdos302.Generated.PackingConfigurationLinkCatalogue146

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat160_linkGroup51 :
    packingCertificateNat160VertexGroup51.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat160VertexGroup51, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_3548_b22959b72318, packingConfigurationLink_3553_14bd64f5f0b2, packingConfigurationLink_3568_81704e5424d9, packingConfigurationLink_3589_de22fcfcfb7c, packingConfigurationLink_3627_b6307213811e]

end Erdos302.Generated
