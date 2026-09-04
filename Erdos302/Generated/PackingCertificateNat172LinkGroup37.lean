import Erdos302.Generated.PackingCertificateNat172VertexData9
import Erdos302.Generated.PackingConfigurationLinkCatalogue96
import Erdos302.Generated.PackingConfigurationLinkCatalogue97
import Erdos302.Generated.PackingConfigurationLinkCatalogue98

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat172_linkGroup37 :
    packingCertificateNat172VertexGroup37.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat172VertexGroup37, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_2321_3fa601e02897, packingConfigurationLink_2326_42d81246d587, packingConfigurationLink_2352_55944123a775, packingConfigurationLink_2361_272171731454, packingConfigurationLink_2370_d1c4cf564bd4]

end Erdos302.Generated
