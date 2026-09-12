import Erdos302.Generated.PackingCertificateNat198VertexData18
import Erdos302.Generated.PackingConfigurationLinkCatalogue278
import Erdos302.Generated.PackingConfigurationLinkCatalogue279
import Erdos302.Generated.PackingConfigurationLinkCatalogue280
import Erdos302.Generated.PackingConfigurationLinkCatalogue282

set_option maxRecDepth 1000
set_option maxHeartbeats 0

namespace Erdos302.Generated

theorem packingCertificateNat198_linkGroup72 :
    packingCertificateNat198VertexGroup72.all (fun t => decide
      (t.LinkOK concreteConfigurationAt)) = true := by
  simp [packingCertificateNat198VertexGroup72, Erdos302.PackingTermNat.LinkOK, packingConfigurationLink_6862_cfb440ed136f, packingConfigurationLink_6884_1d038a56bb11, packingConfigurationLink_6887_25112ae62b72, packingConfigurationLink_6905_48b650a11d88, packingConfigurationLink_6983_aed67be700f1]

end Erdos302.Generated
