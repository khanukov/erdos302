import Erdos302.Generated.PackingCertificateNat214VertexData5
import Erdos302.Generated.PackingConfigurationLinkCatalogue33
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat214_linkGroup20 :
    packingCertificateNat214VertexGroup20.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat214VertexGroup20, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_732_7eab3998d142, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_784_0533c7b69a04, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_817_0cfe2205d72a]

end Erdos302.Generated
