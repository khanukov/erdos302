import Erdos302.Generated.PackingCertificateNat224VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue101
import Erdos302.Generated.PackingConfigurationLinkCatalogue102
import Erdos302.Generated.PackingConfigurationLinkCatalogue103
import Erdos302.Generated.PackingConfigurationLinkCatalogue106

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat224_linkGroup37 :
    packingCertificateNat224VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat224VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2436_20f243c2bc8d, packingConfigurationLink_2443_2c539d00df5d, packingConfigurationLink_2461_fda7c117dd54, packingConfigurationLink_2473_19a4b334fe70, packingConfigurationLink_2575_fef42aa40daf]

end Erdos302.Generated
