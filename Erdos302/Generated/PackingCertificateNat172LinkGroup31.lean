import Erdos302.Generated.PackingCertificateNat172VertexData7
import Erdos302.Generated.PackingConfigurationLinkCatalogue78
import Erdos302.Generated.PackingConfigurationLinkCatalogue79
import Erdos302.Generated.PackingConfigurationLinkCatalogue80

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup31 :
    packingCertificateNat172VertexGroup31.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup31, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_1833_6e724680a2b6, packingConfigurationLink_1850_43633bbf3b9f, packingConfigurationLink_1852_ff0dff3fab7a, packingConfigurationLink_1880_7143231a8aab, packingConfigurationLink_1882_76be4767fd6d]

end Erdos302.Generated
