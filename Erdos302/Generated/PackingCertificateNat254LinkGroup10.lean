import Erdos302.Generated.PackingCertificateNat254VertexData2
import Erdos302.Generated.PackingConfigurationLinkCatalogue21
import Erdos302.Generated.PackingConfigurationLinkCatalogue22

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat254_linkGroup10 :
    packingCertificateNat254VertexGroup10.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat254VertexGroup10, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_440_3aaab7d65868, packingConfigurationLink_454_11b83cea1ca5, packingConfigurationLink_459_8f8638aca797, packingConfigurationLink_462_297881ac8bc5, packingConfigurationLink_475_0edd6f8b69c0]

end Erdos302.Generated
