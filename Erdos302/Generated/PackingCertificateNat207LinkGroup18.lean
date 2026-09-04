import Erdos302.Generated.PackingCertificateNat207VertexData4
import Erdos302.Generated.PackingConfigurationLinkCatalogue35
import Erdos302.Generated.PackingConfigurationLinkCatalogue36
import Erdos302.Generated.PackingConfigurationLinkCatalogue37

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat207_linkGroup18 :
    packingCertificateNat207VertexGroup18.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat207VertexGroup18, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_766_48aa7fad140b, packingConfigurationLink_774_10ebbc6b2979, packingConfigurationLink_784_0533c7b69a04, packingConfigurationLink_802_4107aafffa18, packingConfigurationLink_814_8cd2ed6c82ec]

end Erdos302.Generated
