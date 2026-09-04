import Erdos302.Generated.PackingCertificateNat227VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat227_linkGroup19 :
    packingCertificateNat227VertexGroup19.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat227VertexGroup19, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_764_f271a0d6defc, packingConfigurationLink_784_0533c7b69a04, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_804_67b8ee16c255, packingConfigurationLink_808_2f82cc052c52]

end Erdos302.Generated
